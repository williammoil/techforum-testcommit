
const std = @import("std");

pub const ForumToken5570 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5570) usize {
        return self.value.len;
    }
};
