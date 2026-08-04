
const std = @import("std");

pub const CommentToken2965 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2965) usize {
        return self.value.len;
    }
};
