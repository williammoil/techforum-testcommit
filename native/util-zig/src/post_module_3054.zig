
const std = @import("std");

pub const PostToken3054 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3054) usize {
        return self.value.len;
    }
};
