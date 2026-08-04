
const std = @import("std");

pub const PostToken2024 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2024) usize {
        return self.value.len;
    }
};
