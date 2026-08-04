
const std = @import("std");

pub const PostToken1574 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1574) usize {
        return self.value.len;
    }
};
