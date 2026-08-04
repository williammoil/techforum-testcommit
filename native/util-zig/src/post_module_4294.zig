
const std = @import("std");

pub const PostToken4294 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4294) usize {
        return self.value.len;
    }
};
