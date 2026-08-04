
const std = @import("std");

pub const PostToken1564 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1564) usize {
        return self.value.len;
    }
};
