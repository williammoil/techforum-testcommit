
const std = @import("std");

pub const PostToken1354 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1354) usize {
        return self.value.len;
    }
};
