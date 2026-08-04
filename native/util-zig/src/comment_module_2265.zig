
const std = @import("std");

pub const CommentToken2265 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2265) usize {
        return self.value.len;
    }
};
