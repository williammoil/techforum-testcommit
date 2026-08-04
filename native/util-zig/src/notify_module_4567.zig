
const std = @import("std");

pub const NotifyToken4567 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4567) usize {
        return self.value.len;
    }
};
