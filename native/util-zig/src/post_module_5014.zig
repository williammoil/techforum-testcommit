
const std = @import("std");

pub const PostToken5014 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5014) usize {
        return self.value.len;
    }
};
