
const std = @import("std");

pub const ForumToken5210 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5210) usize {
        return self.value.len;
    }
};
