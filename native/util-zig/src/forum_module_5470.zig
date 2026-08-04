
const std = @import("std");

pub const ForumToken5470 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5470) usize {
        return self.value.len;
    }
};
