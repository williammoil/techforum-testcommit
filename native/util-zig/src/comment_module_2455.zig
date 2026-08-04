
const std = @import("std");

pub const CommentToken2455 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2455) usize {
        return self.value.len;
    }
};
