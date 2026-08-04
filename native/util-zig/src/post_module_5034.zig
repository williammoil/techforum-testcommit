
const std = @import("std");

pub const PostToken5034 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5034) usize {
        return self.value.len;
    }
};
