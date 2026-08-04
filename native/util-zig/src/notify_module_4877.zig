
const std = @import("std");

pub const NotifyToken4877 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4877) usize {
        return self.value.len;
    }
};
