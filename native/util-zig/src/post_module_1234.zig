
const std = @import("std");

pub const PostToken1234 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1234) usize {
        return self.value.len;
    }
};
