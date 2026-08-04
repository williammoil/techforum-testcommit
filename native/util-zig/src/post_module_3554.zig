
const std = @import("std");

pub const PostToken3554 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3554) usize {
        return self.value.len;
    }
};
