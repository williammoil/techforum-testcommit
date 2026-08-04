
const std = @import("std");

pub const NotifyToken1717 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1717) usize {
        return self.value.len;
    }
};
