
const std = @import("std");

pub const ForumToken340 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken340) usize {
        return self.value.len;
    }
};
