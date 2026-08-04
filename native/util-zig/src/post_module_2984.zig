
const std = @import("std");

pub const PostToken2984 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2984) usize {
        return self.value.len;
    }
};
