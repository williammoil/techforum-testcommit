
const std = @import("std");

pub const PostToken2454 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2454) usize {
        return self.value.len;
    }
};
