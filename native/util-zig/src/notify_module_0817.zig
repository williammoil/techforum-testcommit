
const std = @import("std");

pub const NotifyToken817 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken817) usize {
        return self.value.len;
    }
};
