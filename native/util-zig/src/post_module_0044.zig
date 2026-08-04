
const std = @import("std");

pub const PostToken44 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken44) usize {
        return self.value.len;
    }
};
