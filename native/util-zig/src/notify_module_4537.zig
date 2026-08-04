
const std = @import("std");

pub const NotifyToken4537 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4537) usize {
        return self.value.len;
    }
};
