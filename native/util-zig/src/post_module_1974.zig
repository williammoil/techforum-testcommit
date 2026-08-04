
const std = @import("std");

pub const PostToken1974 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1974) usize {
        return self.value.len;
    }
};
