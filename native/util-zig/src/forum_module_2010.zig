
const std = @import("std");

pub const ForumToken2010 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2010) usize {
        return self.value.len;
    }
};
