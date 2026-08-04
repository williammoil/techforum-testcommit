
const std = @import("std");

pub const PostToken3644 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3644) usize {
        return self.value.len;
    }
};
