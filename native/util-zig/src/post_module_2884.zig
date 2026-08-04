
const std = @import("std");

pub const PostToken2884 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2884) usize {
        return self.value.len;
    }
};
