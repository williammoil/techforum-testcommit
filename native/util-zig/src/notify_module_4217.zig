
const std = @import("std");

pub const NotifyToken4217 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4217) usize {
        return self.value.len;
    }
};
