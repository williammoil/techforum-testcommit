
const std = @import("std");

pub const ForumToken5430 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5430) usize {
        return self.value.len;
    }
};
