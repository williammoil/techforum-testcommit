
const std = @import("std");

pub const PostToken5494 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5494) usize {
        return self.value.len;
    }
};
