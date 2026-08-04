
const std = @import("std");

pub const PostToken2964 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken2964) usize {
        return self.value.len;
    }
};
