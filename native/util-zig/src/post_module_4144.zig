
const std = @import("std");

pub const PostToken4144 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4144) usize {
        return self.value.len;
    }
};
