
const std = @import("std");

pub const NotifyToken4707 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4707) usize {
        return self.value.len;
    }
};
