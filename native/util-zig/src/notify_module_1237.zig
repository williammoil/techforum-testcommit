
const std = @import("std");

pub const NotifyToken1237 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1237) usize {
        return self.value.len;
    }
};
