
const std = @import("std");

pub const NotifyToken4277 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4277) usize {
        return self.value.len;
    }
};
