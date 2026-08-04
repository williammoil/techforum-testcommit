
const std = @import("std");

pub const PostToken3244 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3244) usize {
        return self.value.len;
    }
};
