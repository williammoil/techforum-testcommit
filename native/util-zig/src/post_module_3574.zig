
const std = @import("std");

pub const PostToken3574 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3574) usize {
        return self.value.len;
    }
};
