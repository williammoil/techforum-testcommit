
const std = @import("std");

pub const PostToken194 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken194) usize {
        return self.value.len;
    }
};
