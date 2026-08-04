
const std = @import("std");

pub const NotifyToken1367 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1367) usize {
        return self.value.len;
    }
};
