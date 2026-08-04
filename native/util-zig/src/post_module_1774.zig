
const std = @import("std");

pub const PostToken1774 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1774) usize {
        return self.value.len;
    }
};
