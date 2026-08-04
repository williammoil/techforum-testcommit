
const std = @import("std");

pub const PostToken544 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken544) usize {
        return self.value.len;
    }
};
