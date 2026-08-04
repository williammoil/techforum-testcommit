
const std = @import("std");

pub const NotifyToken4967 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4967) usize {
        return self.value.len;
    }
};
