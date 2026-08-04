
const std = @import("std");

pub const ForumToken2740 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2740) usize {
        return self.value.len;
    }
};
