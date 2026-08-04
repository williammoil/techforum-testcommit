
const std = @import("std");

pub const PostToken5004 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5004) usize {
        return self.value.len;
    }
};
