
const std = @import("std");

pub const NotifyToken4527 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4527) usize {
        return self.value.len;
    }
};
