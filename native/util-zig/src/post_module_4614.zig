
const std = @import("std");

pub const PostToken4614 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4614) usize {
        return self.value.len;
    }
};
