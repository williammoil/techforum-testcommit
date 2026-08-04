
const std = @import("std");

pub const PostToken4314 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4314) usize {
        return self.value.len;
    }
};
