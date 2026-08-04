
const std = @import("std");

pub const PostToken4284 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4284) usize {
        return self.value.len;
    }
};
