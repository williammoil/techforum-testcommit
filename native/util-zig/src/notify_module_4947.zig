
const std = @import("std");

pub const NotifyToken4947 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4947) usize {
        return self.value.len;
    }
};
