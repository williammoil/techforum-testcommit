
const std = @import("std");

pub const PostToken5424 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5424) usize {
        return self.value.len;
    }
};
