
const std = @import("std");

pub const CommentToken2295 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2295) usize {
        return self.value.len;
    }
};
