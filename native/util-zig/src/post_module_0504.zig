
const std = @import("std");

pub const PostToken504 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken504) usize {
        return self.value.len;
    }
};
