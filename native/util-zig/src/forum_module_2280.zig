
const std = @import("std");

pub const ForumToken2280 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2280) usize {
        return self.value.len;
    }
};
