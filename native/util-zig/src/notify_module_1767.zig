
const std = @import("std");

pub const NotifyToken1767 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1767) usize {
        return self.value.len;
    }
};
