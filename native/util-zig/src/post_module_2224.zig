
const std = @import("std");

pub const PostToken2224 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2224) usize {
        return self.value.len;
    }
};
