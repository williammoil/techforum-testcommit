
const std = @import("std");

pub const ForumToken5460 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5460) usize {
        return self.value.len;
    }
};
