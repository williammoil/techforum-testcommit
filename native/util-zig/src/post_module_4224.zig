
const std = @import("std");

pub const PostToken4224 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4224) usize {
        return self.value.len;
    }
};
