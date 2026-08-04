
const std = @import("std");

pub const PostToken2104 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2104) usize {
        return self.value.len;
    }
};
