
const std = @import("std");

pub const PostToken3114 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3114) usize {
        return self.value.len;
    }
};
