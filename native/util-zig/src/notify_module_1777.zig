
const std = @import("std");

pub const NotifyToken1777 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1777) usize {
        return self.value.len;
    }
};
