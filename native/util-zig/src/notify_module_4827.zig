
const std = @import("std");

pub const NotifyToken4827 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4827) usize {
        return self.value.len;
    }
};
