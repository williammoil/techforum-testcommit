
const std = @import("std");

pub const NotifyToken987 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken987) usize {
        return self.value.len;
    }
};
