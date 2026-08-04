
const std = @import("std");

pub const PostToken1924 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1924) usize {
        return self.value.len;
    }
};
