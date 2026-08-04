
const std = @import("std");

pub const NotifyToken527 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken527) usize {
        return self.value.len;
    }
};
