
const std = @import("std");

pub const PostToken1104 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1104) usize {
        return self.value.len;
    }
};
