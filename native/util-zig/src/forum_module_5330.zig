
const std = @import("std");

pub const ForumToken5330 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5330) usize {
        return self.value.len;
    }
};
