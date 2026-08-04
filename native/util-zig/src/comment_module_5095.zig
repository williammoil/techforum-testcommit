
const std = @import("std");

pub const CommentToken5095 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken5095) usize {
        return self.value.len;
    }
};
