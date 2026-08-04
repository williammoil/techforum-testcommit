
const std = @import("std");

pub const ForumToken5560 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5560) usize {
        return self.value.len;
    }
};
