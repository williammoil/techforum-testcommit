
const std = @import("std");

pub const PostToken2664 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2664) usize {
        return self.value.len;
    }
};
