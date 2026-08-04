
const std = @import("std");

pub const PostToken1804 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1804) usize {
        return self.value.len;
    }
};
