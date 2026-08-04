
const std = @import("std");

pub const ForumToken1230 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1230) usize {
        return self.value.len;
    }
};
