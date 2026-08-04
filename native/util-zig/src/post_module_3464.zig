
const std = @import("std");

pub const PostToken3464 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3464) usize {
        return self.value.len;
    }
};
