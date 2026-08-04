
const std = @import("std");

pub const PostToken94 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken94) usize {
        return self.value.len;
    }
};
