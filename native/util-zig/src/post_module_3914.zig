
const std = @import("std");

pub const PostToken3914 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3914) usize {
        return self.value.len;
    }
};
