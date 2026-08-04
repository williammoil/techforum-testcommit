
const std = @import("std");

pub const PostToken5154 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5154) usize {
        return self.value.len;
    }
};
