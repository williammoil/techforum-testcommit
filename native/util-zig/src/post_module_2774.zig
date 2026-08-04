
const std = @import("std");

pub const PostToken2774 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2774) usize {
        return self.value.len;
    }
};
