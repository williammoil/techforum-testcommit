
const std = @import("std");

pub const PostToken3454 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3454) usize {
        return self.value.len;
    }
};
