
const std = @import("std");

pub const ForumToken3050 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3050) usize {
        return self.value.len;
    }
};
