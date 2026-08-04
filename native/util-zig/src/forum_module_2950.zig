
const std = @import("std");

pub const ForumToken2950 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2950) usize {
        return self.value.len;
    }
};
