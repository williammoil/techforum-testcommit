
const std = @import("std");

pub const PostToken5554 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5554) usize {
        return self.value.len;
    }
};
