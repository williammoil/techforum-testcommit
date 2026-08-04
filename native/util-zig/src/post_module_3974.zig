
const std = @import("std");

pub const PostToken3974 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3974) usize {
        return self.value.len;
    }
};
