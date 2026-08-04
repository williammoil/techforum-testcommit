
const std = @import("std");

pub const PostToken2924 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2924) usize {
        return self.value.len;
    }
};
