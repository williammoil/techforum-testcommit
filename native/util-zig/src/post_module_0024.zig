
const std = @import("std");

pub const PostToken24 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken24) usize {
        return self.value.len;
    }
};
