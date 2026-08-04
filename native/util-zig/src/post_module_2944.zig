
const std = @import("std");

pub const PostToken2944 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2944) usize {
        return self.value.len;
    }
};
