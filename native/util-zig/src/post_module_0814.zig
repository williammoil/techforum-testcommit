
const std = @import("std");

pub const PostToken814 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken814) usize {
        return self.value.len;
    }
};
