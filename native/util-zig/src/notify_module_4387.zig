
const std = @import("std");

pub const NotifyToken4387 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4387) usize {
        return self.value.len;
    }
};
