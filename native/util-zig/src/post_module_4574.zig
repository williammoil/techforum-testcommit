
const std = @import("std");

pub const PostToken4574 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4574) usize {
        return self.value.len;
    }
};
