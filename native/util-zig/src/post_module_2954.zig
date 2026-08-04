
const std = @import("std");

pub const PostToken2954 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2954) usize {
        return self.value.len;
    }
};
