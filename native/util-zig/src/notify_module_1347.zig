
const std = @import("std");

pub const NotifyToken1347 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1347) usize {
        return self.value.len;
    }
};
