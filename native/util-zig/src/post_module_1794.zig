
const std = @import("std");

pub const PostToken1794 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1794) usize {
        return self.value.len;
    }
};
