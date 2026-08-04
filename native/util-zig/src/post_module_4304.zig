
const std = @import("std");

pub const PostToken4304 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4304) usize {
        return self.value.len;
    }
};
