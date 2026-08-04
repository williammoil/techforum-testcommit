
const std = @import("std");

pub const PostToken1734 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1734) usize {
        return self.value.len;
    }
};
