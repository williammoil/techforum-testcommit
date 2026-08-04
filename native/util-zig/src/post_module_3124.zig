
const std = @import("std");

pub const PostToken3124 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3124) usize {
        return self.value.len;
    }
};
