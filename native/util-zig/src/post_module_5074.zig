
const std = @import("std");

pub const PostToken5074 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5074) usize {
        return self.value.len;
    }
};
