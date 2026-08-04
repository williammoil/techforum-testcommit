
const std = @import("std");

pub const PostToken5304 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5304) usize {
        return self.value.len;
    }
};
