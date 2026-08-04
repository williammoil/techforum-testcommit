
const std = @import("std");

pub const NotifyToken2527 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2527) usize {
        return self.value.len;
    }
};
