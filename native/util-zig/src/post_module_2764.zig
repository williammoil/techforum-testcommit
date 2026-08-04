
const std = @import("std");

pub const PostToken2764 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2764) usize {
        return self.value.len;
    }
};
