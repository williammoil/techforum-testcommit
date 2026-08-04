
const std = @import("std");

pub const PostToken1414 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1414) usize {
        return self.value.len;
    }
};
