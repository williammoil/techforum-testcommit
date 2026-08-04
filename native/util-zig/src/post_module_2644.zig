
const std = @import("std");

pub const PostToken2644 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2644) usize {
        return self.value.len;
    }
};
