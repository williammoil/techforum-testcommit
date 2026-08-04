
const std = @import("std");

pub const ForumToken860 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken860) usize {
        return self.value.len;
    }
};
