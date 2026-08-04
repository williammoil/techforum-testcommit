
const std = @import("std");

pub const ForumToken2130 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2130) usize {
        return self.value.len;
    }
};
