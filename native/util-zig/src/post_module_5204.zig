
const std = @import("std");

pub const PostToken5204 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5204) usize {
        return self.value.len;
    }
};
