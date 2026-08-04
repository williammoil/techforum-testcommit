
const std = @import("std");

pub const PostToken4934 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4934) usize {
        return self.value.len;
    }
};
