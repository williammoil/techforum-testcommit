
const std = @import("std");

pub const PostToken3944 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3944) usize {
        return self.value.len;
    }
};
