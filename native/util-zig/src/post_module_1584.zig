
const std = @import("std");

pub const PostToken1584 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1584) usize {
        return self.value.len;
    }
};
