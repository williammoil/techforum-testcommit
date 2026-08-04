
const std = @import("std");

pub const PostToken4664 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4664) usize {
        return self.value.len;
    }
};
