
const std = @import("std");

pub const PostToken4584 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4584) usize {
        return self.value.len;
    }
};
