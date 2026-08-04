
const std = @import("std");

pub const NotifyToken1617 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1617) usize {
        return self.value.len;
    }
};
