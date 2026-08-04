
const std = @import("std");

pub const PostToken5214 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5214) usize {
        return self.value.len;
    }
};
