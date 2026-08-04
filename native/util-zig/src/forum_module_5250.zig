
const std = @import("std");

pub const ForumToken5250 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5250) usize {
        return self.value.len;
    }
};
