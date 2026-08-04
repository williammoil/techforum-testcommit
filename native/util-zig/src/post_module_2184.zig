
const std = @import("std");

pub const PostToken2184 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2184) usize {
        return self.value.len;
    }
};
