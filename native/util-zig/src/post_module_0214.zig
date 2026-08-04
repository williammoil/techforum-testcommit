
const std = @import("std");

pub const PostToken214 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken214) usize {
        return self.value.len;
    }
};
