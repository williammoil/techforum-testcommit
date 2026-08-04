
const std = @import("std");

pub const PostToken3704 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3704) usize {
        return self.value.len;
    }
};
