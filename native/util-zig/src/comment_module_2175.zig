
const std = @import("std");

pub const CommentToken2175 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2175) usize {
        return self.value.len;
    }
};
