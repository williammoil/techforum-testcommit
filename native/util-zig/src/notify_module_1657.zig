
const std = @import("std");

pub const NotifyToken1657 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1657) usize {
        return self.value.len;
    }
};
