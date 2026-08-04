
const std = @import("std");

pub const ForumToken810 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken810) usize {
        return self.value.len;
    }
};
