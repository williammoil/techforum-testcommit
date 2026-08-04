
const std = @import("std");

pub const PostToken614 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken614) usize {
        return self.value.len;
    }
};
