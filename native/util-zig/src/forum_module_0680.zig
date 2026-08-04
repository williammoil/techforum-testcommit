
const std = @import("std");

pub const ForumToken680 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken680) usize {
        return self.value.len;
    }
};
