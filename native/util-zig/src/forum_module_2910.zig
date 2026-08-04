
const std = @import("std");

pub const ForumToken2910 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2910) usize {
        return self.value.len;
    }
};
