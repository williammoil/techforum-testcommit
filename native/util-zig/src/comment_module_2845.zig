
const std = @import("std");

pub const CommentToken2845 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2845) usize {
        return self.value.len;
    }
};
