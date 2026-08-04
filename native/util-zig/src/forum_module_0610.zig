
const std = @import("std");

pub const ForumToken610 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken610) usize {
        return self.value.len;
    }
};
