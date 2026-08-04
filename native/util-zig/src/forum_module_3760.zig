
const std = @import("std");

pub const ForumToken3760 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3760) usize {
        return self.value.len;
    }
};
