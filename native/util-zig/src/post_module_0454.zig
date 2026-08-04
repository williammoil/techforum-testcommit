
const std = @import("std");

pub const PostToken454 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken454) usize {
        return self.value.len;
    }
};
