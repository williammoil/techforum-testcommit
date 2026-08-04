
const std = @import("std");

pub const PostToken2074 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2074) usize {
        return self.value.len;
    }
};
