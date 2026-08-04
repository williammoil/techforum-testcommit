
const std = @import("std");

pub const NotifyToken1557 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1557) usize {
        return self.value.len;
    }
};
