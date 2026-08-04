
const std = @import("std");

pub const ForumToken160 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken160) usize {
        return self.value.len;
    }
};
