
const std = @import("std");

pub const NotifyToken1597 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1597) usize {
        return self.value.len;
    }
};
