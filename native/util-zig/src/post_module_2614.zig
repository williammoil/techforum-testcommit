
const std = @import("std");

pub const PostToken2614 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2614) usize {
        return self.value.len;
    }
};
