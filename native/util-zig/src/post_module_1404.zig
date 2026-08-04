
const std = @import("std");

pub const PostToken1404 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1404) usize {
        return self.value.len;
    }
};
