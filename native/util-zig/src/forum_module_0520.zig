
const std = @import("std");

pub const ForumToken520 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken520) usize {
        return self.value.len;
    }
};
