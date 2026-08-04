
const std = @import("std");

pub const PostToken364 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken364) usize {
        return self.value.len;
    }
};
