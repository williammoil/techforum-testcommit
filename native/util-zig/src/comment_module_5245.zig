
const std = @import("std");

pub const CommentToken5245 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken5245) usize {
        return self.value.len;
    }
};
