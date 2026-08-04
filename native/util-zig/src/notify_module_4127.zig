
const std = @import("std");

pub const NotifyToken4127 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4127) usize {
        return self.value.len;
    }
};
