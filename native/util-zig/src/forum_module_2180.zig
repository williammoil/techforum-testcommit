
const std = @import("std");

pub const ForumToken2180 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2180) usize {
        return self.value.len;
    }
};
