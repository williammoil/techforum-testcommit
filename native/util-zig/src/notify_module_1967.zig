
const std = @import("std");

pub const NotifyToken1967 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1967) usize {
        return self.value.len;
    }
};
