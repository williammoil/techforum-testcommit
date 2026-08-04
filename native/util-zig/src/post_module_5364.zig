
const std = @import("std");

pub const PostToken5364 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5364) usize {
        return self.value.len;
    }
};
