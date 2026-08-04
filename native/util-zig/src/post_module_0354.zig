
const std = @import("std");

pub const PostToken354 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken354) usize {
        return self.value.len;
    }
};
