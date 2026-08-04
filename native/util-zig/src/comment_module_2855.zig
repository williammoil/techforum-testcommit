
const std = @import("std");

pub const CommentToken2855 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2855) usize {
        return self.value.len;
    }
};
