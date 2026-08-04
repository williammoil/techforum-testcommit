
const std = @import("std");

pub const ForumToken3260 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3260) usize {
        return self.value.len;
    }
};
