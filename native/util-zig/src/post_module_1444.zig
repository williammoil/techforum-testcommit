
const std = @import("std");

pub const PostToken1444 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1444) usize {
        return self.value.len;
    }
};
