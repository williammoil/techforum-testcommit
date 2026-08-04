
const std = @import("std");

pub const PostToken2694 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2694) usize {
        return self.value.len;
    }
};
