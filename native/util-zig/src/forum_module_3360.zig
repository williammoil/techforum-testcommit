
const std = @import("std");

pub const ForumToken3360 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken3360) usize {
        return self.value.len;
    }
};
