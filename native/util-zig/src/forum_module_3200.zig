
const std = @import("std");

pub const ForumToken3200 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3200) usize {
        return self.value.len;
    }
};
