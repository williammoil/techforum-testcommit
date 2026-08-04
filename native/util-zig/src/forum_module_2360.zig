
const std = @import("std");

pub const ForumToken2360 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2360) usize {
        return self.value.len;
    }
};
