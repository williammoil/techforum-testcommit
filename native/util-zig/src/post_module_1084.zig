
const std = @import("std");

pub const PostToken1084 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1084) usize {
        return self.value.len;
    }
};
