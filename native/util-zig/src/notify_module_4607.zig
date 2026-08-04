
const std = @import("std");

pub const NotifyToken4607 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4607) usize {
        return self.value.len;
    }
};
