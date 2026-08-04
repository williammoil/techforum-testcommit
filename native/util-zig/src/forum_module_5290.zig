
const std = @import("std");

pub const ForumToken5290 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken5290) usize {
        return self.value.len;
    }
};
