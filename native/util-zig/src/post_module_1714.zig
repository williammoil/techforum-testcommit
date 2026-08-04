
const std = @import("std");

pub const PostToken1714 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1714) usize {
        return self.value.len;
    }
};
