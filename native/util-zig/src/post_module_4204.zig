
const std = @import("std");

pub const PostToken4204 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4204) usize {
        return self.value.len;
    }
};
