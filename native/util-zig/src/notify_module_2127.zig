
const std = @import("std");

pub const NotifyToken2127 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2127) usize {
        return self.value.len;
    }
};
