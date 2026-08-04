
const std = @import("std");

pub const ForumToken2770 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2770) usize {
        return self.value.len;
    }
};
