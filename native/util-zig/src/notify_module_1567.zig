
const std = @import("std");

pub const NotifyToken1567 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1567) usize {
        return self.value.len;
    }
};
