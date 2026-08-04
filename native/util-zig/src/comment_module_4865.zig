
const std = @import("std");

pub const CommentToken4865 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4865) usize {
        return self.value.len;
    }
};
