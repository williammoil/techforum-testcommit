
const std = @import("std");

pub const CommentToken5495 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken5495) usize {
        return self.value.len;
    }
};
