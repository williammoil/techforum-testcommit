
const std = @import("std");

pub const PostToken1224 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1224) usize {
        return self.value.len;
    }
};
