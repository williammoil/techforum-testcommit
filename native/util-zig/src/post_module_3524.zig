
const std = @import("std");

pub const PostToken3524 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3524) usize {
        return self.value.len;
    }
};
