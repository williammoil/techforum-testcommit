
const std = @import("std");

pub const PostToken1464 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1464) usize {
        return self.value.len;
    }
};
