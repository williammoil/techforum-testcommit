
const std = @import("std");

pub const PostToken4704 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4704) usize {
        return self.value.len;
    }
};
