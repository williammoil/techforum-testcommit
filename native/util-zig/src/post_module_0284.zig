
const std = @import("std");

pub const PostToken284 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken284) usize {
        return self.value.len;
    }
};
