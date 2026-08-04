
const std = @import("std");

pub const ForumToken440 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken440) usize {
        return self.value.len;
    }
};
