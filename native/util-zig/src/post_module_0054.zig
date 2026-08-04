
const std = @import("std");

pub const PostToken54 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken54) usize {
        return self.value.len;
    }
};
