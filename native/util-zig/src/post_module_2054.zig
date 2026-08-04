
const std = @import("std");

pub const PostToken2054 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2054) usize {
        return self.value.len;
    }
};
