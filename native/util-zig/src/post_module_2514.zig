
const std = @import("std");

pub const PostToken2514 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2514) usize {
        return self.value.len;
    }
};
