
const std = @import("std");

pub const PostToken1634 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1634) usize {
        return self.value.len;
    }
};
