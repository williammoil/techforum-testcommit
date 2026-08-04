
const std = @import("std");

pub const PostToken3754 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3754) usize {
        return self.value.len;
    }
};
