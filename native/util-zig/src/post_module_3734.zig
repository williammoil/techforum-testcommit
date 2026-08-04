
const std = @import("std");

pub const PostToken3734 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3734) usize {
        return self.value.len;
    }
};
