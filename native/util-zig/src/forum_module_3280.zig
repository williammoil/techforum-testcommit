
const std = @import("std");

pub const ForumToken3280 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3280) usize {
        return self.value.len;
    }
};
