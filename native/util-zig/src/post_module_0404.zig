
const std = @import("std");

pub const PostToken404 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken404) usize {
        return self.value.len;
    }
};
