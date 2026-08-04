
const std = @import("std");

pub const PostToken1994 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1994) usize {
        return self.value.len;
    }
};
