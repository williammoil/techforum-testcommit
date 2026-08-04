
const std = @import("std");

pub const CommentToken445 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken445) usize {
        return self.value.len;
    }
};
