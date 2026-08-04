
const std = @import("std");

pub const PostToken1884 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1884) usize {
        return self.value.len;
    }
};
