
const std = @import("std");

pub const ForumToken5220 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5220) usize {
        return self.value.len;
    }
};
