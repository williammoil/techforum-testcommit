
const std = @import("std");

pub const CommentToken2445 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2445) usize {
        return self.value.len;
    }
};
