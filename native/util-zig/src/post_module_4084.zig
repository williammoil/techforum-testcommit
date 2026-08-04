
const std = @import("std");

pub const PostToken4084 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4084) usize {
        return self.value.len;
    }
};
