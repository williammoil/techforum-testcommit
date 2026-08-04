
const std = @import("std");

pub const PostToken2334 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2334) usize {
        return self.value.len;
    }
};
