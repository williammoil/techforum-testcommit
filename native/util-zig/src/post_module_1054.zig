
const std = @import("std");

pub const PostToken1054 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1054) usize {
        return self.value.len;
    }
};
