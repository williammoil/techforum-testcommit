
const std = @import("std");

pub const CommentToken895 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken895) usize {
        return self.value.len;
    }
};
