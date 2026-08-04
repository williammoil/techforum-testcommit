
const std = @import("std");

pub const PostToken3874 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken3874) usize {
        return self.value.len;
    }
};
