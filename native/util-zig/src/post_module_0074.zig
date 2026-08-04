
const std = @import("std");

pub const PostToken74 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken74) usize {
        return self.value.len;
    }
};
