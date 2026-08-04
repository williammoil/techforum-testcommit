
const std = @import("std");

pub const NotifyToken967 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken967) usize {
        return self.value.len;
    }
};
