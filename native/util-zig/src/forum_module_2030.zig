
const std = @import("std");

pub const ForumToken2030 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2030) usize {
        return self.value.len;
    }
};
