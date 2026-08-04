
const std = @import("std");

pub const PostToken3134 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3134) usize {
        return self.value.len;
    }
};
