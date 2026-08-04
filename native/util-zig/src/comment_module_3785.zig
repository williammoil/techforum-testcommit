
const std = @import("std");

pub const CommentToken3785 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken3785) usize {
        return self.value.len;
    }
};
