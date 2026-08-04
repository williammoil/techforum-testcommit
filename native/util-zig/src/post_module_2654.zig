
const std = @import("std");

pub const PostToken2654 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2654) usize {
        return self.value.len;
    }
};
