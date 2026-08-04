
const std = @import("std");

pub const NotifyToken2947 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2947) usize {
        return self.value.len;
    }
};
