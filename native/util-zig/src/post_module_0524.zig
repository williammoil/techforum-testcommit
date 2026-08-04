
const std = @import("std");

pub const PostToken524 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken524) usize {
        return self.value.len;
    }
};
