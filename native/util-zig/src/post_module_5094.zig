
const std = @import("std");

pub const PostToken5094 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5094) usize {
        return self.value.len;
    }
};
