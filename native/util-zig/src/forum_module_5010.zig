
const std = @import("std");

pub const ForumToken5010 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5010) usize {
        return self.value.len;
    }
};
