
const std = @import("std");

pub const PostToken2554 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2554) usize {
        return self.value.len;
    }
};
