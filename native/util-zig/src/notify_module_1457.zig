
const std = @import("std");

pub const NotifyToken1457 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1457) usize {
        return self.value.len;
    }
};
