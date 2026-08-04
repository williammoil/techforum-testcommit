
const std = @import("std");

pub const ForumToken5070 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5070) usize {
        return self.value.len;
    }
};
