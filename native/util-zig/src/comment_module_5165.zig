
const std = @import("std");

pub const CommentToken5165 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken5165) usize {
        return self.value.len;
    }
};
