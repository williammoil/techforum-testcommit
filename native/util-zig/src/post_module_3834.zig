
const std = @import("std");

pub const PostToken3834 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3834) usize {
        return self.value.len;
    }
};
