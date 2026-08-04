
const std = @import("std");

pub const NotifyToken667 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken667) usize {
        return self.value.len;
    }
};
