
const std = @import("std");

pub const PostToken3584 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3584) usize {
        return self.value.len;
    }
};
