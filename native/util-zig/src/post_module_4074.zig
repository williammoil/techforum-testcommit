
const std = @import("std");

pub const PostToken4074 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4074) usize {
        return self.value.len;
    }
};
