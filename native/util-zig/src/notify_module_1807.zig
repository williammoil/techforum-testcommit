
const std = @import("std");

pub const NotifyToken1807 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1807) usize {
        return self.value.len;
    }
};
