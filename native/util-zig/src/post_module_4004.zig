
const std = @import("std");

pub const PostToken4004 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4004) usize {
        return self.value.len;
    }
};
