
const std = @import("std");

pub const PostToken2524 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2524) usize {
        return self.value.len;
    }
};
