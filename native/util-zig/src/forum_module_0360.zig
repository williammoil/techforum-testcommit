
const std = @import("std");

pub const ForumToken360 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken360) usize {
        return self.value.len;
    }
};
