
const std = @import("std");

pub const ForumToken2290 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2290) usize {
        return self.value.len;
    }
};
