
const std = @import("std");

pub const CommentToken2905 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2905) usize {
        return self.value.len;
    }
};
