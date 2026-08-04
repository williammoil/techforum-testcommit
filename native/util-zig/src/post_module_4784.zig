
const std = @import("std");

pub const PostToken4784 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4784) usize {
        return self.value.len;
    }
};
