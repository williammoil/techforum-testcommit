
const std = @import("std");

pub const PostToken2094 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2094) usize {
        return self.value.len;
    }
};
