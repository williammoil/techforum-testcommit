
const std = @import("std");

pub const CommentToken2585 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken2585) usize {
        return self.value.len;
    }
};
