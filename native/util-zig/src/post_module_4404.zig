
const std = @import("std");

pub const PostToken4404 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4404) usize {
        return self.value.len;
    }
};
