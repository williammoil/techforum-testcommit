
const std = @import("std");

pub const ForumToken5230 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5230) usize {
        return self.value.len;
    }
};
