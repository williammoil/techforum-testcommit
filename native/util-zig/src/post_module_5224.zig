
const std = @import("std");

pub const PostToken5224 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5224) usize {
        return self.value.len;
    }
};
