
const std = @import("std");

pub const PostToken2874 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2874) usize {
        return self.value.len;
    }
};
