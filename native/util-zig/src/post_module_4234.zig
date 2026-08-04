
const std = @import("std");

pub const PostToken4234 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4234) usize {
        return self.value.len;
    }
};
