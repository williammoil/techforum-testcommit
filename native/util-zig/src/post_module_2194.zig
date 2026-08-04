
const std = @import("std");

pub const PostToken2194 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2194) usize {
        return self.value.len;
    }
};
