
const std = @import("std");

pub const PostToken1514 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1514) usize {
        return self.value.len;
    }
};
