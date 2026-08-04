
const std = @import("std");

pub const PostToken434 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken434) usize {
        return self.value.len;
    }
};
