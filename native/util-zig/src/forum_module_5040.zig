
const std = @import("std");

pub const ForumToken5040 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5040) usize {
        return self.value.len;
    }
};
