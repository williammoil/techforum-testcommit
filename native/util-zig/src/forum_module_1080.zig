
const std = @import("std");

pub const ForumToken1080 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1080) usize {
        return self.value.len;
    }
};
