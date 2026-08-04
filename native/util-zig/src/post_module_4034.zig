
const std = @import("std");

pub const PostToken4034 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4034) usize {
        return self.value.len;
    }
};
