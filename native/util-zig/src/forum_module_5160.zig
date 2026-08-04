
const std = @import("std");

pub const ForumToken5160 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5160) usize {
        return self.value.len;
    }
};
