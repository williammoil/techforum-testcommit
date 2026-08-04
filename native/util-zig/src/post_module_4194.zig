
const std = @import("std");

pub const PostToken4194 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4194) usize {
        return self.value.len;
    }
};
