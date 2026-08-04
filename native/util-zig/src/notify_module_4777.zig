
const std = @import("std");

pub const NotifyToken4777 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4777) usize {
        return self.value.len;
    }
};
