
const std = @import("std");

pub const PostToken3654 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3654) usize {
        return self.value.len;
    }
};
