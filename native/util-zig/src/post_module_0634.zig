
const std = @import("std");

pub const PostToken634 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken634) usize {
        return self.value.len;
    }
};
