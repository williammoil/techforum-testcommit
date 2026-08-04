
const std = @import("std");

pub const PostToken3344 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3344) usize {
        return self.value.len;
    }
};
