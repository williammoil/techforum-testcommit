
const std = @import("std");

pub const PostToken2814 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2814) usize {
        return self.value.len;
    }
};
