
const std = @import("std");

pub const PostToken1694 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1694) usize {
        return self.value.len;
    }
};
