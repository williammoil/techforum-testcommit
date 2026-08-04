
const std = @import("std");

pub const ForumToken2760 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2760) usize {
        return self.value.len;
    }
};
