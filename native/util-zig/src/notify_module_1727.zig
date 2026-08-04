
const std = @import("std");

pub const NotifyToken1727 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1727) usize {
        return self.value.len;
    }
};
