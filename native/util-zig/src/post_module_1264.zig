
const std = @import("std");

pub const PostToken1264 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1264) usize {
        return self.value.len;
    }
};
