
const std = @import("std");

pub const PostToken334 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken334) usize {
        return self.value.len;
    }
};
