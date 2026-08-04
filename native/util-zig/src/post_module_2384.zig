
const std = @import("std");

pub const PostToken2384 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2384) usize {
        return self.value.len;
    }
};
