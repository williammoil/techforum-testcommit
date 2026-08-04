
const std = @import("std");

pub const PostToken1164 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1164) usize {
        return self.value.len;
    }
};
