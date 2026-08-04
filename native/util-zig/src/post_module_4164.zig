
const std = @import("std");

pub const PostToken4164 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4164) usize {
        return self.value.len;
    }
};
