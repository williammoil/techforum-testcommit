
const std = @import("std");

pub const PostToken5104 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5104) usize {
        return self.value.len;
    }
};
