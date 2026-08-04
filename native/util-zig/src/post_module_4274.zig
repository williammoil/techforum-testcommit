
const std = @import("std");

pub const PostToken4274 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken4274) usize {
        return self.value.len;
    }
};
