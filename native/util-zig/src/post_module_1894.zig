
const std = @import("std");

pub const PostToken1894 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1894) usize {
        return self.value.len;
    }
};
