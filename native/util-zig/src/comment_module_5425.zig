
const std = @import("std");

pub const CommentToken5425 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken5425) usize {
        return self.value.len;
    }
};
