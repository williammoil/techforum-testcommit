
const std = @import("std");

pub const PostToken294 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken294) usize {
        return self.value.len;
    }
};
