
const std = @import("std");

pub const NotifyToken1447 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1447) usize {
        return self.value.len;
    }
};
