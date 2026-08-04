
const std = @import("std");

pub const ForumToken2990 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2990) usize {
        return self.value.len;
    }
};
