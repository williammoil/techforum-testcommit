
const std = @import("std");

pub const PostToken304 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken304) usize {
        return self.value.len;
    }
};
