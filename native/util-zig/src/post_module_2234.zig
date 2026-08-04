
const std = @import("std");

pub const PostToken2234 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2234) usize {
        return self.value.len;
    }
};
