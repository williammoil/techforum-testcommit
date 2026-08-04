
const std = @import("std");

pub const PostToken234 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken234) usize {
        return self.value.len;
    }
};
