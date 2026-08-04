
const std = @import("std");

pub const ForumToken5110 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5110) usize {
        return self.value.len;
    }
};
