
const std = @import("std");

pub const ForumToken1890 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken1890) usize {
        return self.value.len;
    }
};
