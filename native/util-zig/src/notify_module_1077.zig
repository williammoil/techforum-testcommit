
const std = @import("std");

pub const NotifyToken1077 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1077) usize {
        return self.value.len;
    }
};
