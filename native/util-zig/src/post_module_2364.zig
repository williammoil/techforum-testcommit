
const std = @import("std");

pub const PostToken2364 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2364) usize {
        return self.value.len;
    }
};
