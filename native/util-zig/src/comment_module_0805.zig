
const std = @import("std");

pub const CommentToken805 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken805) usize {
        return self.value.len;
    }
};
