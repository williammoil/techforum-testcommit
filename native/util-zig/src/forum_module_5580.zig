
const std = @import("std");

pub const ForumToken5580 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5580) usize {
        return self.value.len;
    }
};
