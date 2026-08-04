
const std = @import("std");

pub const PostToken4854 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4854) usize {
        return self.value.len;
    }
};
