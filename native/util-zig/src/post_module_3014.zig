
const std = @import("std");

pub const PostToken3014 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3014) usize {
        return self.value.len;
    }
};
