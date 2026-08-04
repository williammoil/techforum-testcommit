
const std = @import("std");

pub const PostToken964 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken964) usize {
        return self.value.len;
    }
};
