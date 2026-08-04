
const std = @import("std");

pub const PostToken1914 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1914) usize {
        return self.value.len;
    }
};
