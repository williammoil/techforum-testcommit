
const std = @import("std");

pub const PostToken4714 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4714) usize {
        return self.value.len;
    }
};
