
const std = @import("std");

pub const PostToken924 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken924) usize {
        return self.value.len;
    }
};
