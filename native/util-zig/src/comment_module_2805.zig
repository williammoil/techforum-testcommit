
const std = @import("std");

pub const CommentToken2805 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2805) usize {
        return self.value.len;
    }
};
