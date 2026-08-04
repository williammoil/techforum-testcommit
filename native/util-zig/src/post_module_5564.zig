
const std = @import("std");

pub const PostToken5564 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5564) usize {
        return self.value.len;
    }
};
