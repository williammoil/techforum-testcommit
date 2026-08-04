
const std = @import("std");

pub const PostToken4774 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4774) usize {
        return self.value.len;
    }
};
