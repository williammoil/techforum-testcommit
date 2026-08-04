
const std = @import("std");

pub const NotifyToken1867 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1867) usize {
        return self.value.len;
    }
};
