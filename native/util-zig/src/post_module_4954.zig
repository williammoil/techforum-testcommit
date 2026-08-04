
const std = @import("std");

pub const PostToken4954 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4954) usize {
        return self.value.len;
    }
};
