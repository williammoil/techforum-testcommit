
const std = @import("std");

pub const PostToken1044 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1044) usize {
        return self.value.len;
    }
};
