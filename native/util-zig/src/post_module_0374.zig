
const std = @import("std");

pub const PostToken374 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken374) usize {
        return self.value.len;
    }
};
