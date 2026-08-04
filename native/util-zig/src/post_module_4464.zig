
const std = @import("std");

pub const PostToken4464 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4464) usize {
        return self.value.len;
    }
};
