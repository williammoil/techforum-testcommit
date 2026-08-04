
const std = @import("std");

pub const PostToken4554 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4554) usize {
        return self.value.len;
    }
};
