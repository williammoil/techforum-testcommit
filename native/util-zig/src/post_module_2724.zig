
const std = @import("std");

pub const PostToken2724 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2724) usize {
        return self.value.len;
    }
};
