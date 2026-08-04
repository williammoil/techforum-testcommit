
const std = @import("std");

pub const PostToken4244 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4244) usize {
        return self.value.len;
    }
};
