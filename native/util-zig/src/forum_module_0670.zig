
const std = @import("std");

pub const ForumToken670 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken670) usize {
        return self.value.len;
    }
};
