
const std = @import("std");

pub const PostToken4844 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4844) usize {
        return self.value.len;
    }
};
