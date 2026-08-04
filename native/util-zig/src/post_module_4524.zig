
const std = @import("std");

pub const PostToken4524 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4524) usize {
        return self.value.len;
    }
};
