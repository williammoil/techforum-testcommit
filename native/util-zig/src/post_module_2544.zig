
const std = @import("std");

pub const PostToken2544 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2544) usize {
        return self.value.len;
    }
};
