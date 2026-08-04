
const std = @import("std");

pub const ForumToken2340 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2340) usize {
        return self.value.len;
    }
};
