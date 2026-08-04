
const std = @import("std");

pub const NotifyToken2827 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2827) usize {
        return self.value.len;
    }
};
