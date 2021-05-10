pub const CollationElement = struct {
    codepoints: []const u21,
    weights: []const Weight,

    pub const Weight = union(enum) {
        Primary: [3]u16,
        Variable: [3]u16,
        Secondary: [2]u16,
        Tertiary: [1]u16,
        Ignorable,
    };
};

pub const Decomposition = struct {
    codepoint: u21,
    tag: ?Tag,
    decomposition: []const u21,

    pub const Tag = enum {
        noBreak,
        super,
        compat,
        fraction,
        sort,
        final,
        sub,
        font,
        circle,
        wide,
        vertical,
        square,
        circlekata,
        isolated,
        initial,
        medial,
        narrow,
        smallnarrow,
        small,
    };
};
