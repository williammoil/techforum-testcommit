
const std = @import("std");

pub const PostToken3314 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3314) usize {
        return self.value.len;
    }
};
