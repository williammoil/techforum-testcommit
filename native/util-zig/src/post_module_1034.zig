
const std = @import("std");

pub const PostToken1034 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1034) usize {
        return self.value.len;
    }
};
