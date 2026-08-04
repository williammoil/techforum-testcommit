
const std = @import("std");

pub const PostToken1784 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1784) usize {
        return self.value.len;
    }
};
