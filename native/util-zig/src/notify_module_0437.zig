
const std = @import("std");

pub const NotifyToken437 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken437) usize {
        return self.value.len;
    }
};
