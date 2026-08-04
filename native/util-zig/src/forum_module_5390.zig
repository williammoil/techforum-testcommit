
const std = @import("std");

pub const ForumToken5390 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5390) usize {
        return self.value.len;
    }
};
