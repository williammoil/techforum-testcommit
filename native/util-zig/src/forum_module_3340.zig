
const std = @import("std");

pub const ForumToken3340 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3340) usize {
        return self.value.len;
    }
};
