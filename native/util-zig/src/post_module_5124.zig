
const std = @import("std");

pub const PostToken5124 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5124) usize {
        return self.value.len;
    }
};
