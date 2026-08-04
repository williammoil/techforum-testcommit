
const std = @import("std");

pub const PostToken4604 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4604) usize {
        return self.value.len;
    }
};
