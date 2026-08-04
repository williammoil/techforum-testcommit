
const std = @import("std");

pub const PostToken5354 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5354) usize {
        return self.value.len;
    }
};
