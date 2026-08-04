
const std = @import("std");

pub const PostToken2034 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2034) usize {
        return self.value.len;
    }
};
