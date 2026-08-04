
const std = @import("std");

pub const PostToken4794 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4794) usize {
        return self.value.len;
    }
};
