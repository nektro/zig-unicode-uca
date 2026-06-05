const std = @import("std");
const uca = @import("src/types.zig");
const fmtValueLiteral = @import("fmt-valueliteral").fmtValueLiteral;
const csi = @import("ansi").csi;
const nfs = @import("nfs");
const extras = @import("extras");

const version = "17.0.0";

pub fn main() !void {
    var gpa = std.heap.DebugAllocator(.{}){};
    const alloc = gpa.allocator();

    var threaded: std.Io.Threaded = .init(alloc, .{});
    defer threaded.deinit();
    const io = threaded.io();

    //

    const file = try nfs.cwd().createFile("src/allkeys.zig", .{});
    defer file.close();
    const w = file;

    try w.writeAll(
        \\// This file defines the Default Unicode Collation Element Table (DUCET) for the Unicode Collation Algorithm
        \\//
        \\// See https://www.unicode.org/reports/tr10/ for more information.
        \\//
        \\const uca = @import("./lib.zig");
        \\
        \\pub const allkeys = [_]uca.CollationElement{
        \\
    );

    var buf: [4096]u8 = @splat(0);
    var http_client: std.http.Client = .{ .allocator = alloc, .io = io };
    // defer http_client.deinit();

    var req = try http_client.request(.GET, try std.Uri.parse("https://unicode.org/Public/" ++ version ++ "/uca/allkeys.txt"), .{
        .headers = .{ .accept_encoding = .{ .override = "identity" } },
    });
    try req.sendBodiless();
    var resp = try req.receiveHead(&.{});
    const r = resp.reader(&buf);
    std.log.debug("allkeys.txt req received", .{});

    var line_num: usize = 1;
    std.debug.print("\n", .{});
    while (true) {
        var list = std.Io.Writer.Allocating.init(alloc);
        defer list.deinit();
        _ = r.streamDelimiterLimit(&list.writer, '\n', .unlimited) catch |e| if (e == error.EndOfStream) break else return e;
        if ((r.peekByte() catch |e| if (e == error.EndOfStream) break else return e) == '\n') r.toss(1);
        const line = list.written();
        if (line.len == 0) {
            continue;
        }
        if (line[0] == '#' or line[0] == '@') {
            continue;
        }
        const codes = blk: {
            var res = std.array_list.Managed(u21).init(alloc);
            errdefer res.deinit();
            const read = line[0..std.mem.indexOf(u8, line, ";").?];
            var it = std.mem.splitScalar(u8, read, ' ');
            while (it.next()) |item| {
                if (item.len == 0) continue;
                try res.append(try extras.parseDigits(u21, item, 16));
            }
            break :blk try res.toOwnedSlice();
        };
        const weights = blk: {
            var res = std.array_list.Managed(uca.CollationElement.Weight).init(alloc);
            errdefer res.deinit();
            const read = line[std.mem.indexOf(u8, line, ";").? + 2 .. std.mem.indexOf(u8, line, "#").? - 1];
            var it = std.mem.splitScalar(u8, read, '[');
            _ = it.next().?;
            while (it.next()) |item| {
                const first = item[0];
                var it2 = std.mem.splitScalar(u8, item[1 .. item.len - 1], '.');
                const a = try extras.parseDigits(u16, it2.next().?, 16);
                const b = try extras.parseDigits(u16, it2.next().?, 16);
                const c = try extras.parseDigits(u16, it2.next().?, 16);
                if (it2.next()) |_| {
                    std.debug.assert(false);
                }
                const wght = blk2: {
                    if (first == '*') break :blk2 uca.CollationElement.Weight{ .Variable = .{ a, b, c } };
                    if (c == 0) break :blk2 uca.CollationElement.Weight{ .Ignorable = void{} };
                    if (b == 0) break :blk2 uca.CollationElement.Weight{ .Tertiary = .{c} };
                    if (a == 0) break :blk2 uca.CollationElement.Weight{ .Secondary = .{ b, c } };
                    break :blk2 uca.CollationElement.Weight{ .Primary = .{ a, b, c } };
                };
                try res.append(wght);
            }
            break :blk try res.toOwnedSlice();
        };
        const element = uca.CollationElement{
            .codepoints = codes,
            .weights = weights,
        };
        try w.print("    ", .{});
        try fmtValueLiteral(w, element, false);
        try w.print(",\n", .{});

        std.debug.print("{s}", .{comptime csi.CursorUp(1)});
        std.debug.print("{s}", .{comptime csi.EraseInLine(0)});
        std.debug.print("{d}\n", .{line_num});
        line_num += 1;
    }
    try w.writeAll("};\n");
    std.log.info("allkeys done", .{});

    //

    const file2 = try nfs.cwd().createFile("src/decomps.zig", .{});
    defer file2.close();
    const w2 = file2;

    try w2.writeAll(
        \\// This file lists decompositions used in generating the Default Unicode Collation Element Table (DUCET) for the Unicode Collation Algorithm
        \\//
        \\// See https://www.unicode.org/reports/tr10/ for more information.
        \\//
        \\const uca = @import("./lib.zig");
        \\
        \\pub const decomps = [_]uca.Decomposition{
        \\
    );

    var req2 = try http_client.request(.GET, try std.Uri.parse("https://unicode.org/Public/" ++ version ++ "/uca/decomps.txt"), .{
        .headers = .{ .accept_encoding = .{ .override = "identity" } },
    });
    try req2.sendBodiless();
    var resp2 = try req2.receiveHead(&.{});
    const r2 = resp2.reader(&buf);
    std.log.debug("decomps.txt req received", .{});

    var set = std.BufSet.init(alloc);
    while (true) {
        var list = std.Io.Writer.Allocating.init(alloc);
        defer list.deinit();
        _ = r2.streamDelimiterLimit(&list.writer, '\n', .unlimited) catch |e| if (e == error.EndOfStream) break else return e;
        if ((r2.peekByte() catch |e| if (e == error.EndOfStream) break else return e) == '\n') r2.toss(1);
        const line = list.written();
        if (line.len == 0) {
            continue;
        }
        if (line[0] == '#') {
            continue;
        }
        var it = std.mem.splitScalar(u8, line, ';');
        const point = try extras.parseDigits(u21, it.next().?, 16);
        const tag = blk: {
            const s = it.next().?;
            if (s.len == 0) {
                break :blk null;
            }
            const k = s[1 .. s.len - 1];
            const e = std.meta.stringToEnum(uca.Decomposition.Tag, k);
            if (e) |_| {
                break :blk e.?;
            } else {
                try set.insert(k);
                break :blk null;
            }
        };
        const decomp = blk: {
            var res = std.array_list.Managed(u21).init(alloc);
            errdefer res.deinit();
            const s = it.next().?;
            var it2 = std.mem.splitScalar(u8, s, ' ');
            while (it2.next()) |item| {
                if (item[0] == '#') {
                    break;
                }
                try res.append(try extras.parseDigits(u21, item, 16));
            }
            break :blk try res.toOwnedSlice();
        };
        const element = uca.Decomposition{
            .codepoint = point,
            .tag = tag,
            .decomposition = decomp,
        };
        try w2.print("    ", .{});
        try fmtValueLiteral(w2, element, false);
        try w2.print(",\n", .{});
    }
    try w2.writeAll("};\n");
    var sit = set.iterator();
    while (sit.next()) |key| {
        std.debug.print("{s},\n", .{key.*});
    }
    std.log.info("decomps done", .{});
}
