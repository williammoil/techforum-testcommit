
const std = @import("std");

pub const PostToken3924 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3924) usize {
        return self.value.len;
    }
};
