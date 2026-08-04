
const std = @import("std");

pub const PostToken584 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken584) usize {
        return self.value.len;
    }
};
