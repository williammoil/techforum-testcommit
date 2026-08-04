
const std = @import("std");

pub const PostToken5374 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5374) usize {
        return self.value.len;
    }
};
