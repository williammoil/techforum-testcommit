
const std = @import("std");

pub const PostToken3614 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3614) usize {
        return self.value.len;
    }
};
