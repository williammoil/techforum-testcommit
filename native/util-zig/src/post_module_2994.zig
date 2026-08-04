
const std = @import("std");

pub const PostToken2994 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2994) usize {
        return self.value.len;
    }
};
