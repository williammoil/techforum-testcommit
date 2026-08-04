
const std = @import("std");

pub const ForumToken5360 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5360) usize {
        return self.value.len;
    }
};
