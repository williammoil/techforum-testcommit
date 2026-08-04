
const std = @import("std");

pub const CommentToken2925 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2925) usize {
        return self.value.len;
    }
};
