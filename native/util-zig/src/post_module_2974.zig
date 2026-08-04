
const std = @import("std");

pub const PostToken2974 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2974) usize {
        return self.value.len;
    }
};
