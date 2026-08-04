
const std = @import("std");

pub const PostToken1014 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1014) usize {
        return self.value.len;
    }
};
