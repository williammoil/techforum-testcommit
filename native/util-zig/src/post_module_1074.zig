
const std = @import("std");

pub const PostToken1074 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1074) usize {
        return self.value.len;
    }
};
