
const std = @import("std");

pub const PostToken5394 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5394) usize {
        return self.value.len;
    }
};
