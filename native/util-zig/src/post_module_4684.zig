
const std = @import("std");

pub const PostToken4684 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4684) usize {
        return self.value.len;
    }
};
