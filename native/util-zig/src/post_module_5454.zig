
const std = @import("std");

pub const PostToken5454 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5454) usize {
        return self.value.len;
    }
};
