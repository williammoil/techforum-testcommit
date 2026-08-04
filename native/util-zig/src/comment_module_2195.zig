
const std = @import("std");

pub const CommentToken2195 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2195) usize {
        return self.value.len;
    }
};
