
const std = @import("std");

pub const ForumToken2980 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2980) usize {
        return self.value.len;
    }
};
