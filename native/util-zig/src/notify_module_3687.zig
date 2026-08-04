
const std = @import("std");

pub const NotifyToken3687 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3687) usize {
        return self.value.len;
    }
};
