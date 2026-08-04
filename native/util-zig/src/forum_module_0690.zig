
const std = @import("std");

pub const ForumToken690 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken690) usize {
        return self.value.len;
    }
};
