
const std = @import("std");

pub const PostToken2484 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2484) usize {
        return self.value.len;
    }
};
