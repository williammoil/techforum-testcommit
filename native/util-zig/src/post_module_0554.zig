
const std = @import("std");

pub const PostToken554 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken554) usize {
        return self.value.len;
    }
};
