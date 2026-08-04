
const std = @import("std");

pub const PostToken2004 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2004) usize {
        return self.value.len;
    }
};
