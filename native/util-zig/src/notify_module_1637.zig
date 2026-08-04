
const std = @import("std");

pub const NotifyToken1637 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1637) usize {
        return self.value.len;
    }
};
