
const std = @import("std");

pub const PostToken1874 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken1874) usize {
        return self.value.len;
    }
};
