
const std = @import("std");

pub const PostToken5284 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5284) usize {
        return self.value.len;
    }
};
