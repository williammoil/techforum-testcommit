
const std = @import("std");

pub const PostToken4324 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4324) usize {
        return self.value.len;
    }
};
