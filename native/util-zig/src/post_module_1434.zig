
const std = @import("std");

pub const PostToken1434 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1434) usize {
        return self.value.len;
    }
};
