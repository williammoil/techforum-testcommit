
const std = @import("std");

pub const ForumToken830 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken830) usize {
        return self.value.len;
    }
};
