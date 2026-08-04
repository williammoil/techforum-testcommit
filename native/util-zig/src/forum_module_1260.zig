
const std = @import("std");

pub const ForumToken1260 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1260) usize {
        return self.value.len;
    }
};
