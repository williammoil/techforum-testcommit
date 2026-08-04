
const std = @import("std");

pub const ForumToken5280 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5280) usize {
        return self.value.len;
    }
};
