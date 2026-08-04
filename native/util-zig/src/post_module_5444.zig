
const std = @import("std");

pub const PostToken5444 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5444) usize {
        return self.value.len;
    }
};
