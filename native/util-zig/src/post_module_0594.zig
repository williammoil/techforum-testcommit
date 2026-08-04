
const std = @import("std");

pub const PostToken594 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken594) usize {
        return self.value.len;
    }
};
