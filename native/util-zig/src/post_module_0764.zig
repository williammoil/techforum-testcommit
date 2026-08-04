
const std = @import("std");

pub const PostToken764 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken764) usize {
        return self.value.len;
    }
};
