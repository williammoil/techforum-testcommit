
const std = @import("std");

pub const PostToken1844 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1844) usize {
        return self.value.len;
    }
};
