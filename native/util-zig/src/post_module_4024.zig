
const std = @import("std");

pub const PostToken4024 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4024) usize {
        return self.value.len;
    }
};
