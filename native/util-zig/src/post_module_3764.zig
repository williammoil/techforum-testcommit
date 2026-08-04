
const std = @import("std");

pub const PostToken3764 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3764) usize {
        return self.value.len;
    }
};
