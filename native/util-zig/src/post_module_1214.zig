
const std = @import("std");

pub const PostToken1214 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1214) usize {
        return self.value.len;
    }
};
