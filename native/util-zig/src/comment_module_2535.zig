
const std = @import("std");

pub const CommentToken2535 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2535) usize {
        return self.value.len;
    }
};
