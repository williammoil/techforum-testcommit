
const std = @import("std");

pub const PostToken1024 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1024) usize {
        return self.value.len;
    }
};
