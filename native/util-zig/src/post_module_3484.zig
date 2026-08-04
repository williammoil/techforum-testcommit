
const std = @import("std");

pub const PostToken3484 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3484) usize {
        return self.value.len;
    }
};
