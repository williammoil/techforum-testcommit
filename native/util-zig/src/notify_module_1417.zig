
const std = @import("std");

pub const NotifyToken1417 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1417) usize {
        return self.value.len;
    }
};
