
const std = @import("std");

pub const PostToken4634 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4634) usize {
        return self.value.len;
    }
};
