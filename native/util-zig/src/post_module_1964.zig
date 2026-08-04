
const std = @import("std");

pub const PostToken1964 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1964) usize {
        return self.value.len;
    }
};
