
const std = @import("std");

pub const PostToken2784 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2784) usize {
        return self.value.len;
    }
};
