
const std = @import("std");

pub const CommentToken4095 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4095) usize {
        return self.value.len;
    }
};
