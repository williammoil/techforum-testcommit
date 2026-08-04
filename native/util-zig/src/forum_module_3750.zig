
const std = @import("std");

pub const ForumToken3750 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3750) usize {
        return self.value.len;
    }
};
