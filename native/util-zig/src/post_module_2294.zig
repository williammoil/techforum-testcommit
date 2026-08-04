
const std = @import("std");

pub const PostToken2294 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2294) usize {
        return self.value.len;
    }
};
