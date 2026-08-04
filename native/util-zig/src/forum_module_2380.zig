
const std = @import("std");

pub const ForumToken2380 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2380) usize {
        return self.value.len;
    }
};
