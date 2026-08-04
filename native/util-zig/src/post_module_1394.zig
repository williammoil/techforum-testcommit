
const std = @import("std");

pub const PostToken1394 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1394) usize {
        return self.value.len;
    }
};
