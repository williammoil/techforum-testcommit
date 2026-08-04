
const std = @import("std");

pub const CommentToken5335 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CommentToken5335) usize {
        return self.value.len;
    }
};
