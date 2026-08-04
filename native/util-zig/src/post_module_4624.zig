
const std = @import("std");

pub const PostToken4624 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4624) usize {
        return self.value.len;
    }
};
