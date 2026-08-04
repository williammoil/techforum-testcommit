
const std = @import("std");

pub const PostToken2164 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2164) usize {
        return self.value.len;
    }
};
