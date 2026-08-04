
const std = @import("std");

pub const PostToken2114 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2114) usize {
        return self.value.len;
    }
};
