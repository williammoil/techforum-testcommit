
const std = @import("std");

pub const PostToken3824 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3824) usize {
        return self.value.len;
    }
};
