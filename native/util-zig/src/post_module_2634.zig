
const std = @import("std");

pub const PostToken2634 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2634) usize {
        return self.value.len;
    }
};
