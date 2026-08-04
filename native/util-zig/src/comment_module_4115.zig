
const std = @import("std");

pub const CommentToken4115 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4115) usize {
        return self.value.len;
    }
};
