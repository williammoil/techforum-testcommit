
const std = @import("std");

pub const PostToken3434 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3434) usize {
        return self.value.len;
    }
};
