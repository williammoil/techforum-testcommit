
const std = @import("std");

pub const NotifyToken4597 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4597) usize {
        return self.value.len;
    }
};
