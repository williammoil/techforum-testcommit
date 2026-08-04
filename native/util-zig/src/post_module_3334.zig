
const std = @import("std");

pub const PostToken3334 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3334) usize {
        return self.value.len;
    }
};
