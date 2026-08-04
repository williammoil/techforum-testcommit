
const std = @import("std");

pub const PostToken1674 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1674) usize {
        return self.value.len;
    }
};
