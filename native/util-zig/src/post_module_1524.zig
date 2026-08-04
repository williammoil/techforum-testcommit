
const std = @import("std");

pub const PostToken1524 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1524) usize {
        return self.value.len;
    }
};
