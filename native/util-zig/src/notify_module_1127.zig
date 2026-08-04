
const std = @import("std");

pub const NotifyToken1127 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1127) usize {
        return self.value.len;
    }
};
