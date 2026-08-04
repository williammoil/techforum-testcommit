
const std = @import("std");

pub const CommentToken3445 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3445) usize {
        return self.value.len;
    }
};
