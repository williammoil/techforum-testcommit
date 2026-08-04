
const std = @import("std");

pub const PostToken2204 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2204) usize {
        return self.value.len;
    }
};
