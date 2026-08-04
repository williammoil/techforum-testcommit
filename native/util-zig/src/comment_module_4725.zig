
const std = @import("std");

pub const CommentToken4725 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken4725) usize {
        return self.value.len;
    }
};
