
const std = @import("std");

pub const ForumToken5080 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5080) usize {
        return self.value.len;
    }
};
