
const std = @import("std");

pub const PostToken5134 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5134) usize {
        return self.value.len;
    }
};
