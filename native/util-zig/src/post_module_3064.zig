
const std = @import("std");

pub const PostToken3064 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3064) usize {
        return self.value.len;
    }
};
