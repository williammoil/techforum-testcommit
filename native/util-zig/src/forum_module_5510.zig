
const std = @import("std");

pub const ForumToken5510 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5510) usize {
        return self.value.len;
    }
};
