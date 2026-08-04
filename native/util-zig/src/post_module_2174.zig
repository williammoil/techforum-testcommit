
const std = @import("std");

pub const PostToken2174 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2174) usize {
        return self.value.len;
    }
};
