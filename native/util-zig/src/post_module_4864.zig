
const std = @import("std");

pub const PostToken4864 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4864) usize {
        return self.value.len;
    }
};
