
const std = @import("std");

pub const PostToken3024 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3024) usize {
        return self.value.len;
    }
};
