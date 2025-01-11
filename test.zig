const std = @import("std");
const uca = @import("unicode-uca");

test {
    _ = &uca.allkeys;
    _ = &uca.decomps;
}
