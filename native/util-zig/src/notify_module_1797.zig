
const std = @import("std");

pub const NotifyToken1797 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1797) usize {
        return self.value.len;
    }
};
