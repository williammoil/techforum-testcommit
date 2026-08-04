
const std = @import("std");

pub const ForumToken2460 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2460) usize {
        return self.value.len;
    }
};
