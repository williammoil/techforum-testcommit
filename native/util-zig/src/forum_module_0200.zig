
const std = @import("std");

pub const ForumToken200 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken200) usize {
        return self.value.len;
    }
};
