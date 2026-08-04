
const std = @import("std");

pub const PostToken4184 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4184) usize {
        return self.value.len;
    }
};
