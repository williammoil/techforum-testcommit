
const std = @import("std");

pub const ForumToken2560 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2560) usize {
        return self.value.len;
    }
};
