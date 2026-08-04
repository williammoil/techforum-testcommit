
const std = @import("std");

pub const PostToken1114 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1114) usize {
        return self.value.len;
    }
};
