
const std = @import("std");

pub const PostToken3714 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3714) usize {
        return self.value.len;
    }
};
