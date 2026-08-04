
const std = @import("std");

pub const ForumToken5120 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5120) usize {
        return self.value.len;
    }
};
