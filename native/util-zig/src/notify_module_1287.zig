
const std = @import("std");

pub const NotifyToken1287 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1287) usize {
        return self.value.len;
    }
};
