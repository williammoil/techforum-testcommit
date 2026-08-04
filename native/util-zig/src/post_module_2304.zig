
const std = @import("std");

pub const PostToken2304 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2304) usize {
        return self.value.len;
    }
};
