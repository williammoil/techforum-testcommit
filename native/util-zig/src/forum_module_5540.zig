
const std = @import("std");

pub const ForumToken5540 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5540) usize {
        return self.value.len;
    }
};
