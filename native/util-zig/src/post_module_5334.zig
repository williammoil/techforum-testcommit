
const std = @import("std");

pub const PostToken5334 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5334) usize {
        return self.value.len;
    }
};
