
const std = @import("std");

pub const PostToken4424 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4424) usize {
        return self.value.len;
    }
};
