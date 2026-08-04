
const std = @import("std");

pub const ForumToken5170 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5170) usize {
        return self.value.len;
    }
};
