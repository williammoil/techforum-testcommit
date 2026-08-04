
const std = @import("std");

pub const PostToken664 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken664) usize {
        return self.value.len;
    }
};
