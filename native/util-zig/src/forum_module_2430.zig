
const std = @import("std");

pub const ForumToken2430 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2430) usize {
        return self.value.len;
    }
};
