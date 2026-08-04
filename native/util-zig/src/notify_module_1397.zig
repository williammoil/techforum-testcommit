
const std = @import("std");

pub const NotifyToken1397 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1397) usize {
        return self.value.len;
    }
};
