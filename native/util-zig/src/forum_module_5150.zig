
const std = @import("std");

pub const ForumToken5150 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5150) usize {
        return self.value.len;
    }
};
