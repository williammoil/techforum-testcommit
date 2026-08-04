
const std = @import("std");

pub const PostToken3044 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3044) usize {
        return self.value.len;
    }
};
