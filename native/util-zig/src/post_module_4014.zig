
const std = @import("std");

pub const PostToken4014 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4014) usize {
        return self.value.len;
    }
};
