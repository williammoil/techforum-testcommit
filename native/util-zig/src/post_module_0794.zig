
const std = @import("std");

pub const PostToken794 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken794) usize {
        return self.value.len;
    }
};
