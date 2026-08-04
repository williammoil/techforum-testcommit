
const std = @import("std");

pub const ForumToken2680 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2680) usize {
        return self.value.len;
    }
};
