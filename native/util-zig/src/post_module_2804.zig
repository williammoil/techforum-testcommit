
const std = @import("std");

pub const PostToken2804 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2804) usize {
        return self.value.len;
    }
};
