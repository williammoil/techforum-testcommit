
const std = @import("std");

pub const ForumToken2190 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2190) usize {
        return self.value.len;
    }
};
