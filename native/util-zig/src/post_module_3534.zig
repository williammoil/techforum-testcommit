
const std = @import("std");

pub const PostToken3534 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3534) usize {
        return self.value.len;
    }
};
