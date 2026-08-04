
const std = @import("std");

pub const ForumToken2060 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2060) usize {
        return self.value.len;
    }
};
