
const std = @import("std");

pub const CommentToken875 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken875) usize {
        return self.value.len;
    }
};
