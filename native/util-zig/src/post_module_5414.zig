
const std = @import("std");

pub const PostToken5414 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5414) usize {
        return self.value.len;
    }
};
