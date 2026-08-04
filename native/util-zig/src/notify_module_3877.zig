
const std = @import("std");

pub const NotifyToken3877 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3877) usize {
        return self.value.len;
    }
};
