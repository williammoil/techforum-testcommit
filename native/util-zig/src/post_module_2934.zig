
const std = @import("std");

pub const PostToken2934 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2934) usize {
        return self.value.len;
    }
};
