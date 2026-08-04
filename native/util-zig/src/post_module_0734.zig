
const std = @import("std");

pub const PostToken734 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken734) usize {
        return self.value.len;
    }
};
