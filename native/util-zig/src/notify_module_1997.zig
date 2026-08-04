
const std = @import("std");

pub const NotifyToken1997 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1997) usize {
        return self.value.len;
    }
};
