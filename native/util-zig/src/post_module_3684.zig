
const std = @import("std");

pub const PostToken3684 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3684) usize {
        return self.value.len;
    }
};
