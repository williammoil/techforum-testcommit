
const std = @import("std");

pub const ForumToken2420 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2420) usize {
        return self.value.len;
    }
};
