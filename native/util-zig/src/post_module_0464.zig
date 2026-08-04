
const std = @import("std");

pub const PostToken464 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken464) usize {
        return self.value.len;
    }
};
