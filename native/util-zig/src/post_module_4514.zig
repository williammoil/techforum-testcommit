
const std = @import("std");

pub const PostToken4514 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4514) usize {
        return self.value.len;
    }
};
