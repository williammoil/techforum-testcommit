
const std = @import("std");

pub const NotifyToken1947 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1947) usize {
        return self.value.len;
    }
};
