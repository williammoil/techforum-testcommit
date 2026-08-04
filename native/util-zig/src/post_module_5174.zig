
const std = @import("std");

pub const PostToken5174 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5174) usize {
        return self.value.len;
    }
};
