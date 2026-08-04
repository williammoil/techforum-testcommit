
const std = @import("std");

pub const PostToken1134 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1134) usize {
        return self.value.len;
    }
};
