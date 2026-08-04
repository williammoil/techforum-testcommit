
const std = @import("std");

pub const PostToken1824 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1824) usize {
        return self.value.len;
    }
};
