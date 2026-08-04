
const std = @import("std");

pub const PostToken14 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken14) usize {
        return self.value.len;
    }
};
