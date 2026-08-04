
const std = @import("std");

pub const PostToken804 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken804) usize {
        return self.value.len;
    }
};
