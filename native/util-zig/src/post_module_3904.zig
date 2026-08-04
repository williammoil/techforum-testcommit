
const std = @import("std");

pub const PostToken3904 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3904) usize {
        return self.value.len;
    }
};
