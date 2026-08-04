
const std = @import("std");

pub const ForumToken5490 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5490) usize {
        return self.value.len;
    }
};
