
const std = @import("std");

pub const PostToken5534 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5534) usize {
        return self.value.len;
    }
};
