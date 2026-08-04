
const std = @import("std");

pub const PostToken3794 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3794) usize {
        return self.value.len;
    }
};
