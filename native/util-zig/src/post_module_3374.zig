
const std = @import("std");

pub const PostToken3374 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3374) usize {
        return self.value.len;
    }
};
