
const std = @import("std");

pub const NotifyToken4857 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4857) usize {
        return self.value.len;
    }
};
