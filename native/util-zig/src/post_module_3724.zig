
const std = @import("std");

pub const PostToken3724 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3724) usize {
        return self.value.len;
    }
};
