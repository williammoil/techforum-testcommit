
const std = @import("std");

pub const NotifyToken4817 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4817) usize {
        return self.value.len;
    }
};
