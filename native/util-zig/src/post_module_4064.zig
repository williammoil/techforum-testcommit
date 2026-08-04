
const std = @import("std");

pub const PostToken4064 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4064) usize {
        return self.value.len;
    }
};
