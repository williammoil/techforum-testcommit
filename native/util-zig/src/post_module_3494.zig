
const std = @import("std");

pub const PostToken3494 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3494) usize {
        return self.value.len;
    }
};
