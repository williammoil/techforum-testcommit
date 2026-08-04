
const std = @import("std");

pub const PostToken2414 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2414) usize {
        return self.value.len;
    }
};
