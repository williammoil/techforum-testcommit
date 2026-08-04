
const std = @import("std");

pub const ForumToken770 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken770) usize {
        return self.value.len;
    }
};
