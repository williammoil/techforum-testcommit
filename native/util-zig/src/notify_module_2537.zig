
const std = @import("std");

pub const NotifyToken2537 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2537) usize {
        return self.value.len;
    }
};
