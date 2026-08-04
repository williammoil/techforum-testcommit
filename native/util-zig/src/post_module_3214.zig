
const std = @import("std");

pub const PostToken3214 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3214) usize {
        return self.value.len;
    }
};
