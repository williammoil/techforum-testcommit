
const std = @import("std");

pub const PostToken5574 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5574) usize {
        return self.value.len;
    }
};
