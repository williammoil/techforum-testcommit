
const std = @import("std");

pub const CommentToken325 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken325) usize {
        return self.value.len;
    }
};
