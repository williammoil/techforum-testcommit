
const std = @import("std");

pub const ForumToken2920 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2920) usize {
        return self.value.len;
    }
};
