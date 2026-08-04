
const std = @import("std");

pub const PostToken1344 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1344) usize {
        return self.value.len;
    }
};
