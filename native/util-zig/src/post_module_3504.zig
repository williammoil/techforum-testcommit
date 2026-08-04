
const std = @import("std");

pub const PostToken3504 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3504) usize {
        return self.value.len;
    }
};
