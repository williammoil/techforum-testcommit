
const std = @import("std");

pub const PostToken3074 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3074) usize {
        return self.value.len;
    }
};
