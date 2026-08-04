
const std = @import("std");

pub const PostToken244 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken244) usize {
        return self.value.len;
    }
};
