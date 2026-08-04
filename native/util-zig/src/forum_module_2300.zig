
const std = @import("std");

pub const ForumToken2300 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2300) usize {
        return self.value.len;
    }
};
