
const std = @import("std");

pub const PostToken774 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken774) usize {
        return self.value.len;
    }
};
