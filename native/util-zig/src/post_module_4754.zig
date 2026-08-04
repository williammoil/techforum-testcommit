
const std = @import("std");

pub const PostToken4754 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4754) usize {
        return self.value.len;
    }
};
