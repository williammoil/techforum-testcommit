
const std = @import("std");

pub const PostToken3324 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3324) usize {
        return self.value.len;
    }
};
