
const std = @import("std");

pub const PostToken3224 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3224) usize {
        return self.value.len;
    }
};
