
const std = @import("std");

pub const PostToken5474 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5474) usize {
        return self.value.len;
    }
};
