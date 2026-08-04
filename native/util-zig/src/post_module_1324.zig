
const std = @import("std");

pub const PostToken1324 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1324) usize {
        return self.value.len;
    }
};
