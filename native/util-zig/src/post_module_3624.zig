
const std = @import("std");

pub const PostToken3624 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3624) usize {
        return self.value.len;
    }
};
