
const std = @import("std");

pub const PostToken3384 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3384) usize {
        return self.value.len;
    }
};
