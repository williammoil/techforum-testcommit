
const std = @import("std");

pub const PostToken2084 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2084) usize {
        return self.value.len;
    }
};
