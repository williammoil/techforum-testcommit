
const std = @import("std");

pub const PostToken2594 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2594) usize {
        return self.value.len;
    }
};
