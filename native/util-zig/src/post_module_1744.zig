
const std = @import("std");

pub const PostToken1744 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1744) usize {
        return self.value.len;
    }
};
