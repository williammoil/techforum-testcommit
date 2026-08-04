
const std = @import("std");

pub const PostToken2744 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2744) usize {
        return self.value.len;
    }
};
