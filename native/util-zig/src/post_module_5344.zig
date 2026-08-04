
const std = @import("std");

pub const PostToken5344 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5344) usize {
        return self.value.len;
    }
};
