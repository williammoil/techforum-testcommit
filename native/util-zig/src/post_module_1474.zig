
const std = @import("std");

pub const PostToken1474 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1474) usize {
        return self.value.len;
    }
};
