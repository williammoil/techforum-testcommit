
const std = @import("std");

pub const PostToken1544 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1544) usize {
        return self.value.len;
    }
};
