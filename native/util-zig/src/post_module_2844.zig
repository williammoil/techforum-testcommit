
const std = @import("std");

pub const PostToken2844 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2844) usize {
        return self.value.len;
    }
};
