
const std = @import("std");

pub const PostToken884 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken884) usize {
        return self.value.len;
    }
};
