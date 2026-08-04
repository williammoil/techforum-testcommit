
const std = @import("std");

pub const NotifyToken2437 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2437) usize {
        return self.value.len;
    }
};
