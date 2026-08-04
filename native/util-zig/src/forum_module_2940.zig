
const std = @import("std");

pub const ForumToken2940 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2940) usize {
        return self.value.len;
    }
};
