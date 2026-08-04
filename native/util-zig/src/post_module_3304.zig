
const std = @import("std");

pub const PostToken3304 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3304) usize {
        return self.value.len;
    }
};
