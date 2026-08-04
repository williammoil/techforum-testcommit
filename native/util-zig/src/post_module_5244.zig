
const std = @import("std");

pub const PostToken5244 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5244) usize {
        return self.value.len;
    }
};
