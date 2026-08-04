
const std = @import("std");

pub const PostToken3274 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3274) usize {
        return self.value.len;
    }
};
