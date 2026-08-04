
const std = @import("std");

pub const PostToken2154 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2154) usize {
        return self.value.len;
    }
};
