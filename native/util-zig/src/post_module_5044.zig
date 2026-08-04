
const std = @import("std");

pub const PostToken5044 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5044) usize {
        return self.value.len;
    }
};
