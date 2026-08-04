
const std = @import("std");

pub const PostToken3544 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3544) usize {
        return self.value.len;
    }
};
