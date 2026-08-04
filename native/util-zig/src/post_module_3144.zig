
const std = @import("std");

pub const PostToken3144 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3144) usize {
        return self.value.len;
    }
};
