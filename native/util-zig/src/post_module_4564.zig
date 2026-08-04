
const std = @import("std");

pub const PostToken4564 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4564) usize {
        return self.value.len;
    }
};
