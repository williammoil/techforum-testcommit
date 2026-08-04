
const std = @import("std");

pub const PostToken3514 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3514) usize {
        return self.value.len;
    }
};
