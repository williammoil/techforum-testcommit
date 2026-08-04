
const std = @import("std");

pub const PostToken3604 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3604) usize {
        return self.value.len;
    }
};
