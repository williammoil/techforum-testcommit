
const std = @import("std");

pub const PostToken654 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken654) usize {
        return self.value.len;
    }
};
