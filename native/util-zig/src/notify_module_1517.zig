
const std = @import("std");

pub const NotifyToken1517 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1517) usize {
        return self.value.len;
    }
};
