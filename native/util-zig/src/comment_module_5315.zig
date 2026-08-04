
const std = @import("std");

pub const CommentToken5315 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken5315) usize {
        return self.value.len;
    }
};
