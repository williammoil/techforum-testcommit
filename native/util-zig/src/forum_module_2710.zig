
const std = @import("std");

pub const ForumToken2710 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2710) usize {
        return self.value.len;
    }
};
