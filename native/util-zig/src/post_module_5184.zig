
const std = @import("std");

pub const PostToken5184 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5184) usize {
        return self.value.len;
    }
};
