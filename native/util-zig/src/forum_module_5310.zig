
const std = @import("std");

pub const ForumToken5310 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5310) usize {
        return self.value.len;
    }
};
