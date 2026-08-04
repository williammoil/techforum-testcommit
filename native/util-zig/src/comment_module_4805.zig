
const std = @import("std");

pub const CommentToken4805 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4805) usize {
        return self.value.len;
    }
};
