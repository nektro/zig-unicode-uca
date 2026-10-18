const std = @import("std");
const deps = @import("./deps.zig");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});
    const disable_llvm = b.option(bool, "disable_llvm", "use the non-llvm zig codegen") orelse false;

    addExeStep(b, target, optimize, "run", "zig-unicode-uca", "src/main.zig", "Run the app");
    addExeStep(b, target, optimize, "generate", "generate", "generate.zig", "Generate the bindings");

    const tests = b.addTest(.{
        .root_module = b.createModule(.{
            .root_source_file = b.path("test.zig"),
            .target = target,
            .optimize = optimize,
        }),
    });
    deps.addAllTo(tests);
    tests.use_llvm = !disable_llvm;
    tests.use_lld = !disable_llvm;
    b.getInstallStep().dependOn(&tests.step);

    const test_step = b.step("test", "Run all library tests");
    const tests_run = b.addRunArtifact(tests);
    tests_run.setCwd(b.path("."));
    tests_run.has_side_effects = true;
    test_step.dependOn(&tests_run.step);
}

fn addExeStep(b: *std.Build, target: std.Build.ResolvedTarget, optimize: std.builtin.OptimizeMode, step_name: []const u8, name: []const u8, root_src: []const u8, sdescription: []const u8) void {
    const exe = b.addExecutable(.{
        .name = name,
        .root_module = b.createModule(.{
            .root_source_file = b.path(root_src),
            .target = target,
            .optimize = optimize,
        }),
    });
    deps.addAllTo(exe);
    exe.root_module.link_libc = true;
    b.installArtifact(exe);

    const cmd = b.addRunArtifact(exe);
    cmd.step.dependOn(b.getInstallStep());
    cmd.addPassthruArgs();

    const step = b.step(step_name, sdescription);
    step.dependOn(&cmd.step);
}
