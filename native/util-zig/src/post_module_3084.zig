
const std = @import("std");

pub const PostToken3084 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3084) usize {
        return self.value.len;
    }
};
