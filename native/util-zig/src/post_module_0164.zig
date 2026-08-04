
const std = @import("std");

pub const PostToken164 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken164) usize {
        return self.value.len;
    }
};
