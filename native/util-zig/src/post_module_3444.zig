
const std = @import("std");

pub const PostToken3444 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3444) usize {
        return self.value.len;
    }
};
