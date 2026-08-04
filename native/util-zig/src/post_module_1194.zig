
const std = @import("std");

pub const PostToken1194 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1194) usize {
        return self.value.len;
    }
};
