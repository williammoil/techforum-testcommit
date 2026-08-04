
const std = @import("std");

pub const PostToken1424 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1424) usize {
        return self.value.len;
    }
};
