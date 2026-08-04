
const std = @import("std");

pub const NotifyToken457 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken457) usize {
        return self.value.len;
    }
};
