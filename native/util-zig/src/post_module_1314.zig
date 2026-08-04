
const std = @import("std");

pub const PostToken1314 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1314) usize {
        return self.value.len;
    }
};
