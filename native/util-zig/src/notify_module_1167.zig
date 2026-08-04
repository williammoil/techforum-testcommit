
const std = @import("std");

pub const NotifyToken1167 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1167) usize {
        return self.value.len;
    }
};
