
const std = @import("std");

pub const PostToken1604 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1604) usize {
        return self.value.len;
    }
};
