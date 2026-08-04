
const std = @import("std");

pub const ForumToken5000 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5000) usize {
        return self.value.len;
    }
};
