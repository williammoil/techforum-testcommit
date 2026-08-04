
const std = @import("std");

pub const PostToken2534 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2534) usize {
        return self.value.len;
    }
};
