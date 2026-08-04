
const std = @import("std");

pub const NotifyToken1497 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1497) usize {
        return self.value.len;
    }
};
