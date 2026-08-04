
const std = @import("std");

pub const ForumToken2570 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken2570) usize {
        return self.value.len;
    }
};
