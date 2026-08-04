
const std = @import("std");

pub const PostToken2144 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2144) usize {
        return self.value.len;
    }
};
