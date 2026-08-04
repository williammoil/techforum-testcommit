
const std = @import("std");

pub const CommentToken4895 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4895) usize {
        return self.value.len;
    }
};
