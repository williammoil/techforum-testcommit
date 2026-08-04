
const std = @import("std");

pub const PostToken3994 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3994) usize {
        return self.value.len;
    }
};
