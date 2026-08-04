
const std = @import("std");

pub const PostToken904 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken904) usize {
        return self.value.len;
    }
};
