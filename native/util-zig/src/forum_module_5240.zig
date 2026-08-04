
const std = @import("std");

pub const ForumToken5240 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5240) usize {
        return self.value.len;
    }
};
