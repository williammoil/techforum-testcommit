
const std = @import("std");

pub const PostToken984 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken984) usize {
        return self.value.len;
    }
};
