
const std = @import("std");

pub const PostToken4394 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4394) usize {
        return self.value.len;
    }
};
