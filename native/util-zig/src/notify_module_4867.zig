
const std = @import("std");

pub const NotifyToken4867 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4867) usize {
        return self.value.len;
    }
};
