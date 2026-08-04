
const std = @import("std");

pub const PostToken1684 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1684) usize {
        return self.value.len;
    }
};
