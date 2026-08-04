
const std = @import("std");

pub const PostToken2624 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2624) usize {
        return self.value.len;
    }
};
