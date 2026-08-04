
const std = @import("std");

pub const NotifyToken4247 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4247) usize {
        return self.value.len;
    }
};
