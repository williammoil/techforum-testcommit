
const std = @import("std");

pub const PostToken1144 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1144) usize {
        return self.value.len;
    }
};
