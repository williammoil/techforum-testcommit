
const std = @import("std");

pub const ForumToken2880 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2880) usize {
        return self.value.len;
    }
};
