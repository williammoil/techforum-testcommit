
const std = @import("std");

pub const ForumToken270 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken270) usize {
        return self.value.len;
    }
};
