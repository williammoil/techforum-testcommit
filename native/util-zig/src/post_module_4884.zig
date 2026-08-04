
const std = @import("std");

pub const PostToken4884 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4884) usize {
        return self.value.len;
    }
};
