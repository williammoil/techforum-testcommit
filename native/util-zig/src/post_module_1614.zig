
const std = @import("std");

pub const PostToken1614 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1614) usize {
        return self.value.len;
    }
};
