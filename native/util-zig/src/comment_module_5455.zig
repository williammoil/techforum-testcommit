
const std = @import("std");

pub const CommentToken5455 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken5455) usize {
        return self.value.len;
    }
};
