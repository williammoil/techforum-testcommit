
const std = @import("std");

pub const PostToken264 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken264) usize {
        return self.value.len;
    }
};
