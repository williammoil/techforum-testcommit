
const std = @import("std");

pub const PostToken5584 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5584) usize {
        return self.value.len;
    }
};
