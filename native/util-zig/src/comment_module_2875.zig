
const std = @import("std");

pub const CommentToken2875 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2875) usize {
        return self.value.len;
    }
};
