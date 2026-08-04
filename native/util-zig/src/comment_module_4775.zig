
const std = @import("std");

pub const CommentToken4775 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4775) usize {
        return self.value.len;
    }
};
