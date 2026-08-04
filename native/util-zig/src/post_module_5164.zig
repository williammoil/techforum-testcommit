
const std = @import("std");

pub const PostToken5164 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: PostToken5164) usize {
        return self.value.len;
    }
};
