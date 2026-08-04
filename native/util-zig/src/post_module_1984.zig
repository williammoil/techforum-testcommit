
const std = @import("std");

pub const PostToken1984 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1984) usize {
        return self.value.len;
    }
};
