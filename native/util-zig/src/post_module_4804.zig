
const std = @import("std");

pub const PostToken4804 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4804) usize {
        return self.value.len;
    }
};
