
const std = @import("std");

pub const PostToken5544 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5544) usize {
        return self.value.len;
    }
};
