
const std = @import("std");

pub const NotifyToken2457 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2457) usize {
        return self.value.len;
    }
};
