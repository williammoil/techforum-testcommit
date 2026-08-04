
const std = @import("std");

pub const PostToken704 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken704) usize {
        return self.value.len;
    }
};
