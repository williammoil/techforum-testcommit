
const std = @import("std");

pub const PostToken5024 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5024) usize {
        return self.value.len;
    }
};
