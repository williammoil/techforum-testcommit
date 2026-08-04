
const std = @import("std");

pub const CommentToken5375 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken5375) usize {
        return self.value.len;
    }
};
