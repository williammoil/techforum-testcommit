
const std = @import("std");

pub const CommentToken5125 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken5125) usize {
        return self.value.len;
    }
};
