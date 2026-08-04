
const std = @import("std");

pub const ForumToken980 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken980) usize {
        return self.value.len;
    }
};
