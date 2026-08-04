
const std = @import("std");

pub const CommentToken4825 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4825) usize {
        return self.value.len;
    }
};
