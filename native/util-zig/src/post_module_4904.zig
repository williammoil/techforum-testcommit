
const std = @import("std");

pub const PostToken4904 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4904) usize {
        return self.value.len;
    }
};
