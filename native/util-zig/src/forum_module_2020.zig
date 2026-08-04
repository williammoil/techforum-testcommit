
const std = @import("std");

pub const ForumToken2020 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2020) usize {
        return self.value.len;
    }
};
