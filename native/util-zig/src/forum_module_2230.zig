
const std = @import("std");

pub const ForumToken2230 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2230) usize {
        return self.value.len;
    }
};
