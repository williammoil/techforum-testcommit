
const std = @import("std");

pub const PostToken2904 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2904) usize {
        return self.value.len;
    }
};
