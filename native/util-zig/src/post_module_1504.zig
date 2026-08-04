
const std = @import("std");

pub const PostToken1504 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1504) usize {
        return self.value.len;
    }
};
