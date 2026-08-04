
const std = @import("std");

pub const PostToken2124 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2124) usize {
        return self.value.len;
    }
};
