
const std = @import("std");

pub const PostToken4544 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4544) usize {
        return self.value.len;
    }
};
