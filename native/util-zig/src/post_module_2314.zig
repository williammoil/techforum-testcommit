
const std = @import("std");

pub const PostToken2314 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2314) usize {
        return self.value.len;
    }
};
