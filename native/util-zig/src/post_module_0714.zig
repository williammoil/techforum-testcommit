
const std = @import("std");

pub const PostToken714 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken714) usize {
        return self.value.len;
    }
};
