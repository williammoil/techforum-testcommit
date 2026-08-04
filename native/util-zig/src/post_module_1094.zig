
const std = @import("std");

pub const PostToken1094 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1094) usize {
        return self.value.len;
    }
};
